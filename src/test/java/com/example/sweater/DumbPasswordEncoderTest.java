package com.example.sweater;

import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class DumbPasswordEncoderTest {

    @Test
    public void encode() {
        DumbPasswordEncoder subj = new DumbPasswordEncoder();

        Assert.assertEquals("secret: 'mypwd'", subj.encode("mypwd"));
    }
}