package org.abodah.octo.memory;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class OctoMemoryApplication {

	public static void main(String[] args) {
		SpringApplication.run(OctoMemoryApplication.class, args);
	}

	@Controller
	@RestController
	public class MainController {

		@GetMapping("index")
		public String index() {
			return "v1.0.0";
		}
	}

}
