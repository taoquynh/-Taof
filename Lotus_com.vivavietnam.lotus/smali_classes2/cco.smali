.class public Lcco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lccp;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lccp;->NONE:Lccp;

    iput-object v0, p0, Lcco;->a:Lccp;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcco;->d:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcco;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lccp;)Lcco;
    .locals 0

    .line 28
    iput-object p1, p0, Lcco;->a:Lccp;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcco;
    .locals 0

    .line 33
    iput-object p1, p0, Lcco;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcco;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcco;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcco;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcco;
    .locals 0

    .line 43
    iput-object p1, p0, Lcco;->f:[B

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcco;
    .locals 0

    .line 38
    iput-object p1, p0, Lcco;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcco;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcco;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcco;->e:Ljava/util/Map;

    return-object p0
.end method
