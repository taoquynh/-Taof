.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[D>;"
    }
.end annotation


# static fields
.field private static final VALUE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 625
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->VALUE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 627
    const-class v0, [D

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic hasSingleElement(Ljava/lang/Object;)Z
    .locals 0

    .line 620
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->hasSingleElement([D)Z

    move-result p1

    return p1
.end method

.method public hasSingleElement([D)Z
    .locals 1

    .line 669
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 620
    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;[D)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;[D)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 664
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->serialize([DLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public final serialize([DLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 677
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 680
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    .line 685
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 686
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArray([DII)V

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 693
    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
