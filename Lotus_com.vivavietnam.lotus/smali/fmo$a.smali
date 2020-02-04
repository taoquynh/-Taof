.class public Lfmo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lfmg;

.field b:Ljava/lang/String;

.field c:Lfmf$a;

.field d:Lfmp;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 108
    iput-object v0, p0, Lfmo$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    iput-object v0, p0, Lfmo$a;->c:Lfmf$a;

    return-void
.end method

.method constructor <init>(Lfmo;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lfmo;->a:Lfmg;

    iput-object v0, p0, Lfmo$a;->a:Lfmg;

    .line 114
    iget-object v0, p1, Lfmo;->b:Ljava/lang/String;

    iput-object v0, p0, Lfmo$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lfmo;->d:Lfmp;

    iput-object v0, p0, Lfmo$a;->d:Lfmp;

    .line 116
    iget-object v0, p1, Lfmo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lfmo$a;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lfmo;->c:Lfmf;

    invoke-virtual {p1}, Lfmf;->b()Lfmf$a;

    move-result-object p1

    iput-object p1, p0, Lfmo$a;->c:Lfmf$a;

    return-void
.end method


# virtual methods
.method public a()Lfmo$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfmf;)Lfmo$a;
    .locals 0

    .line 188
    invoke-virtual {p1}, Lfmf;->b()Lfmf$a;

    move-result-object p1

    iput-object p1, p0, Lfmo$a;->c:Lfmf$a;

    return-object p0
.end method

.method public a(Lfmg;)Lfmo$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lfmo$a;->a:Lfmg;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfmp;)Lfmo$a;
    .locals 1

    const-string v0, "POST"

    .line 212
    invoke-virtual {p0, v0, p1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lfmo$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, Lfmg;->e(Ljava/lang/String;)Lfmg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, v0}, Lfmo$a;->a(Lfmg;)Lfmo$a;

    move-result-object p1

    return-object p1

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lfmp;)Lfmo$a;
    .locals 2
    .param p2    # Lfmp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 234
    invoke-static {p1}, Lfnz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 237
    invoke-static {p1}, Lfnz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 240
    :cond_3
    :goto_1
    iput-object p1, p0, Lfmo$a;->b:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lfmo$a;->d:Lfmp;

    return-object p0

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lfmo$a;->c:Lfmf$a;

    invoke-virtual {v0, p1, p2}, Lfmf$a;->c(Ljava/lang/String;Ljava/lang/String;)Lfmf$a;

    return-object p0
.end method

.method public b()Lfmo$a;
    .locals 1

    .line 220
    sget-object v0, Lfnc;->d:Lfmp;

    invoke-virtual {p0, v0}, Lfmo$a;->b(Lfmp;)Lfmo$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfmp;)Lfmo$a;
    .locals 1
    .param p1    # Lfmp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 216
    invoke-virtual {p0, v0, p1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lfmo$a;
    .locals 1

    .line 182
    iget-object v0, p0, Lfmo$a;->c:Lfmf$a;

    invoke-virtual {v0, p1}, Lfmf$a;->b(Ljava/lang/String;)Lfmf$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lfmo$a;->c:Lfmf$a;

    invoke-virtual {v0, p1, p2}, Lfmf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmf$a;

    return-object p0
.end method

.method public c(Lfmp;)Lfmo$a;
    .locals 1

    const-string v0, "PUT"

    .line 224
    invoke-virtual {p0, v0, p1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lfmo;
    .locals 2

    .line 255
    iget-object v0, p0, Lfmo$a;->a:Lfmg;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lfmo;

    invoke-direct {v0, p0}, Lfmo;-><init>(Lfmo$a;)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
