package com.containers.utilities.xls;

import com.containers.model.Container;
import com.containers.utilities.xls.writer.XlsWriter;
import lombok.SneakyThrows;
import org.springframework.stereotype.Service;

@Service
public class XlsService {

    private XlsWriter xlsWriter;

    public XlsService(XlsWriter xlsWriter) {
        this.xlsWriter = xlsWriter;
    }

    @SneakyThrows
    public void runWriter(Container container) {
        xlsWriter.writeContainerToSheet(container);
    }


}