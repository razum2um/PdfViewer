all: build run

build:
	javac -cp pdf-renderer.jar src/pdfviewer/*java

run:
	java -classpath src:pdf-renderer.jar pdfviewer.PdfViewer

clean:
	find . -name "*.class" -delete
