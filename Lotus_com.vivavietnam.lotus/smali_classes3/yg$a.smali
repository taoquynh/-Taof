.class abstract Lyg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$e;

.field protected c:Lcom/facebook/FacebookRequestError;

.field final synthetic d:Lyg;

.field private e:Lcom/facebook/GraphRequest;


# direct methods
.method protected constructor <init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lyg$a;->d:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1686
    iput-object p2, p0, Lyg$a;->a:Ljava/lang/String;

    .line 1687
    iput-object p3, p0, Lyg$a;->b:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1695
    iget-object v0, p0, Lyg$a;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1717
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 1718
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyg$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lyg$a;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1717
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1699
    iput-object p1, p0, Lyg$a;->e:Lcom/facebook/GraphRequest;

    .line 1702
    invoke-static {}, Loy;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    .line 1703
    new-instance v0, Lyv;

    invoke-direct {v0, p0}, Lyv;-><init>(Lyg$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public a(Lpk;)V
    .locals 1

    .line 1691
    iget-object v0, p0, Lyg$a;->e:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lpk;->a(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method protected abstract a(Lpl;)V
.end method
