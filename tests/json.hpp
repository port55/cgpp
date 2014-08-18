#ifndef _CGPP_TestData_HPP_
#define _CGPP_TestData_HPP_ 

#pragma once

const std::string json = "\
{\
    \"version\" : 1,\
    \"guid\" : \"00000000-0000-0000-0000-000000000000\",\
    \"creator\" : null,\
    \"relations\" : [\
     {\
         \"label\" : \"is\",\
         \"postag\" : \"VBZ\",\
         \"index\" : 1,\
         \"id\" : \"2976782025758403374\",\
         \"adjacencies\": [\
         {\
            \"nodeTo\" : \"1577683746703680484\",\
            \"nodeFrom\" : \"2976782025758403374\",\
            \"index\" : 0\
         },\
         {\
            \"nodeTo\" : \"15843861542616104093\",\
            \"nodeFrom\" : \"2976782025758403374\",\
            \"index\" : 1\
         }\
         ]\
     }],\
     \"concepts\" : [\
     {\
         \"label\" : \"sky\",\
         \"postag\" : \"NNZ\",\
         \"index\" : 0,\
         \"id\" : \"1577683746703680484\"\
     },\
     {\
         \"label\" : \"blue\",\
         \"postag\" : \"NNZ\",\
         \"index\" : 2,\
         \"id\" : \"15843861542616104093\"\
     }]\
}";

#endif
