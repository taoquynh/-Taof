.class public Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private final b:Lgf;

.field private final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lgf;->b:Lgf;

    invoke-direct {p0, p1, v0}, Lge;-><init>(Ljava/lang/String;Lgf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgf;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lge;->c:Ljava/net/URL;

    .line 57
    invoke-static {p1}, Llv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lge;->d:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    iput-object p1, p0, Lge;->b:Lgf;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 42
    sget-object v0, Lgf;->b:Lgf;

    invoke-direct {p0, p1, v0}, Lge;-><init>(Ljava/net/URL;Lgf;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lgf;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lge;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lge;->d:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    iput-object p1, p0, Lge;->b:Lgf;

    return-void
.end method

.method private d()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lge;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lge;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lge;->f:Ljava/net/URL;

    .line 73
    :cond_0
    iget-object v0, p0, Lge;->f:Ljava/net/URL;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lge;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lge;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lge;->c:Ljava/net/URL;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 92
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lge;->e:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Lge;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()[B
    .locals 2

    .line 129
    iget-object v0, p0, Lge;->g:[B

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lge;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lge;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lge;->g:[B

    .line 132
    :cond_0
    iget-object v0, p0, Lge;->g:[B

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lge;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    invoke-direct {p0}, Lge;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lge;->b:Lgf;

    invoke-interface {v0}, Lgf;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lge;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge;->c:Ljava/net/URL;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 137
    instance-of v0, p1, Lge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lge;

    .line 139
    invoke-virtual {p0}, Lge;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lge;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->b:Lgf;

    iget-object p1, p1, Lge;->b:Lgf;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 147
    iget v0, p0, Lge;->h:I

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lge;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lge;->h:I

    .line 149
    iget v0, p0, Lge;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lge;->b:Lgf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lge;->h:I

    .line 151
    :cond_0
    iget v0, p0, Lge;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lge;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
