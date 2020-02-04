.class public Lfeb$a;
.super Lffg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lffg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 894
    invoke-direct {p0}, Lffg$a;-><init>()V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lfeb$a;->l:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lfeb$a;)Lfeb$a;
    .locals 0

    .line 894
    invoke-static {p0, p1}, Lfeb$a;->b(Ljava/net/URI;Lfeb$a;)Lfeb$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URI;Lfeb$a;)Lfeb$a;
    .locals 2

    if-nez p1, :cond_0

    .line 913
    new-instance p1, Lfeb$a;

    invoke-direct {p1}, Lfeb$a;-><init>()V

    .line 916
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfeb$a;->n:Ljava/lang/String;

    const-string v0, "https"

    .line 917
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wss"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lfeb$a;->t:Z

    .line 918
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lfeb$a;->v:I

    .line 920
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 922
    iput-object p0, p1, Lfeb$a;->o:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
