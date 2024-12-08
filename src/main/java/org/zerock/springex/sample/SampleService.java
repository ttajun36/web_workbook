package org.zerock.springex.sample;

import lombok.RequiredArgsConstructor;
import lombok.ToString;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
@ToString
@RequiredArgsConstructor
public class SampleService {

    //import도 안하고 new도 안하고. 그냥 객체를 공유하는 느낌인가? static 처럼?
    @Qualifier("normal")
    private final SampleDAO sampleDAO;
}
