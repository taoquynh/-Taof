.class Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    .line 285
    iput-object p1, p0, Leur;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leuf;->m:Z

    const-string v0, "thaond"

    const-string v1, "onScrollStateChanged"

    .line 289
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leus;

    invoke-direct {v1, p0}, Leus;-><init>(Leur;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
