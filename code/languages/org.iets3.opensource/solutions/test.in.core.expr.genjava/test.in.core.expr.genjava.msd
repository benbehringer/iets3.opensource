<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.in.core.expr.genjava" uuid="b098cb5b-3209-4754-b853-d69c025bf08b" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</dependency>
    <dependency reexport="false">71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)</dependency>
    <dependency reexport="false">289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)</dependency>
    <dependency reexport="false">4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="5" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="0" />
    <language slang="l:1c897ba5-9d43-4035-ac7f-0306495743ac:com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="2" />
    <language slang="l:2f7e2e35-6e74-4c43-9fa5-2465d68f5996:org.iets3.core.expr.collections" version="5" />
    <language slang="l:289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998:org.iets3.core.expr.datetime" version="0" />
    <language slang="l:30254c5b-f87e-4bb3-a60a-77a7ec6ed411:org.iets3.core.expr.genjava.base" version="0" />
    <language slang="l:cc59a077-028a-42b0-ad86-6a1d71258691:org.iets3.core.expr.genjava.datetime" version="0" />
    <language slang="l:5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40:org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <language slang="l:4453335f-7c63-4874-b3b1-ece8c37e6d9b:org.iets3.core.expr.genjava.temporal" version="0" />
    <language slang="l:e75207bb-7b13-40bd-b80b-c8fe625c4ee2:org.iets3.core.expr.genjava.tests" version="0" />
    <language slang="l:ddeeec5e-aa31-4c44-bc40-319cd452626e:org.iets3.core.expr.genjava.toplevel" version="0" />
    <language slang="l:9464fa06-5ab9-409b-9274-64ab29588457:org.iets3.core.expr.lambda" version="1" />
    <language slang="l:711a16d7-99e8-4e1d-b20c-99c0b7309cd8:org.iets3.core.expr.metafunction" version="0" />
    <language slang="l:fbba5118-5fc6-49ff-9c3b-0b4469830440:org.iets3.core.expr.mutable" version="1" />
    <language slang="l:f3eafff0-30d2-46d6-9150-f0f3b880ce27:org.iets3.core.expr.path" version="0" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="1" />
    <language slang="l:4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68:org.iets3.core.expr.temporal" version="0" />
    <language slang="l:d441fba0-f46b-43cd-b723-dad7b65da615:org.iets3.core.expr.tests" version="1" />
    <language slang="l:71934284-d7d1-45ee-a054-8c072591085f:org.iets3.core.expr.toplevel" version="4" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="0" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="1" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="5" />
    <module reference="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)" version="0" />
    <module reference="3a6ebc02-087e-4791-9854-65244ce22d8d(org.iets3.core.expr.genjava.base.rt)" version="0" />
    <module reference="708a03ad-8699-43c9-821a-6cd00b68e9f8(org.iets3.core.expr.genjava.functionalJava)" version="0" />
    <module reference="272bf1ac-d70c-4dac-96a3-976884f641b8(org.iets3.core.expr.genjava.simpleTypes.rt)" version="0" />
    <module reference="fde59617-0336-493b-a7ec-21148c3507f1(org.iets3.core.expr.genjava.temporal.rt)" version="0" />
    <module reference="68da6d9d-3ccf-4255-b4f7-37603cd89090(org.iets3.core.expr.genjava.tests.rt)" version="0" />
    <module reference="336cc7f4-18d3-473b-81a1-d8df1c0ad27a(org.iets3.core.expr.genjava.toplevel.rt)" version="0" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="0" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68(org.iets3.core.expr.temporal)" version="0" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="2" />
    <module reference="5a8dae31-5452-4a2a-86c7-5335f6e6e7ee(org.iets3.genjava)" version="0" />
    <module reference="b098cb5b-3209-4754-b853-d69c025bf08b(test.in.core.expr.genjava)" version="0" />
  </dependencyVersions>
</solution>

