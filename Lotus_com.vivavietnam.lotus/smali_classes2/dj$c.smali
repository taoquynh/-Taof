.class Ldj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lby;

.field private b:Lcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Led;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lby;Lcd;Led;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lby;",
            "Lcd<",
            "TX;>;",
            "Led<",
            "TX;>;)V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Ldj$c;->a:Lby;

    .line 669
    iput-object p2, p0, Ldj$c;->b:Lcd;

    .line 670
    iput-object p3, p0, Ldj$c;->c:Led;

    return-void
.end method

.method a(Ldj$d;Lcb;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 674
    invoke-static {v0}, Lmc;->a(Ljava/lang/String;)V

    .line 676
    :try_start_0
    invoke-interface {p1}, Ldj$d;->a()Lez;

    move-result-object p1

    iget-object v0, p0, Ldj$c;->a:Lby;

    new-instance v1, Ldg;

    iget-object v2, p0, Ldj$c;->b:Lcd;

    iget-object v3, p0, Ldj$c;->c:Led;

    invoke-direct {v1, v2, v3, p2}, Ldg;-><init>(Lbw;Ljava/lang/Object;Lcb;)V

    invoke-interface {p1, v0, v1}, Lez;->a(Lby;Lez$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    iget-object p1, p0, Ldj$c;->c:Led;

    invoke-virtual {p1}, Led;->a()V

    .line 680
    invoke-static {}, Lmc;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 679
    iget-object p2, p0, Ldj$c;->c:Led;

    invoke-virtual {p2}, Led;->a()V

    .line 680
    invoke-static {}, Lmc;->a()V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 685
    iget-object v0, p0, Ldj$c;->c:Led;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Ldj$c;->a:Lby;

    .line 690
    iput-object v0, p0, Ldj$c;->b:Lcd;

    .line 691
    iput-object v0, p0, Ldj$c;->c:Led;

    return-void
.end method
