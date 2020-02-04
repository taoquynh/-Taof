.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lfmu;

.field private final rawResponse:Lfmt;


# direct methods
.method private constructor <init>(Lfmt;Ljava/lang/Object;Lfmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmt;",
            "TT;",
            "Lfmu;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    .line 91
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lfmu;

    return-void
.end method

.method public static error(ILfmu;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfmu;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 68
    new-instance v0, Lfmt$a;

    invoke-direct {v0}, Lfmt$a;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lfmt$a;->a(I)Lfmt$a;

    move-result-object p0

    sget-object v0, Lfmm;->HTTP_1_1:Lfmm;

    .line 70
    invoke-virtual {p0, v0}, Lfmt$a;->a(Lfmm;)Lfmt$a;

    move-result-object p0

    new-instance v0, Lfmo$a;

    invoke-direct {v0}, Lfmo$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 71
    invoke-virtual {v0, v1}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    move-result-object v0

    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lfmt$a;->a()Lfmt;

    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lfmu;Lfmt;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lfmu;Lfmt;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfmu;",
            "Lfmt;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lfmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lfmt;Ljava/lang/Object;Lfmu;)V

    return-object v0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lfmt$a;

    invoke-direct {v0}, Lfmt$a;-><init>()V

    const/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1}, Lfmt$a;->a(I)Lfmt$a;

    move-result-object v0

    const-string v1, "OK"

    .line 29
    invoke-virtual {v0, v1}, Lfmt$a;->a(Ljava/lang/String;)Lfmt$a;

    move-result-object v0

    sget-object v1, Lfmm;->HTTP_1_1:Lfmm;

    .line 30
    invoke-virtual {v0, v1}, Lfmt$a;->a(Lfmm;)Lfmt$a;

    move-result-object v0

    new-instance v1, Lfmo$a;

    invoke-direct {v1}, Lfmo$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 31
    invoke-virtual {v1, v2}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    move-result-object v1

    invoke-virtual {v1}, Lfmo$a;->c()Lfmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfmt$a;->a()Lfmt;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfmt;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lfmf;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfmf;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lfmt$a;

    invoke-direct {v0}, Lfmt$a;-><init>()V

    const/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, v1}, Lfmt$a;->a(I)Lfmt$a;

    move-result-object v0

    const-string v1, "OK"

    .line 43
    invoke-virtual {v0, v1}, Lfmt$a;->a(Ljava/lang/String;)Lfmt$a;

    move-result-object v0

    sget-object v1, Lfmm;->HTTP_1_1:Lfmm;

    .line 44
    invoke-virtual {v0, v1}, Lfmt$a;->a(Lfmm;)Lfmt$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lfmt$a;->a(Lfmf;)Lfmt$a;

    move-result-object p1

    new-instance v0, Lfmo$a;

    invoke-direct {v0}, Lfmo$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 46
    invoke-virtual {v0, v1}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    move-result-object v0

    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lfmt$a;->a()Lfmt;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfmt;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "headers == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lfmt;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfmt;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lfmt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lfmt;Ljava/lang/Object;Lfmu;)V

    return-object v0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    invoke-virtual {v0}, Lfmt;->b()I

    move-result v0

    return v0
.end method

.method public errorBody()Lfmu;
    .locals 1

    .line 127
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lfmu;

    return-object v0
.end method

.method public headers()Lfmf;
    .locals 1

    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    invoke-virtual {v0}, Lfmt;->f()Lfmf;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    invoke-virtual {v0}, Lfmt;->c()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    invoke-virtual {v0}, Lfmt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lfmt;
    .locals 1

    .line 97
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfmt;

    return-object v0
.end method
