.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 50
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lfmp;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 71
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lfmu;",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 64
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method