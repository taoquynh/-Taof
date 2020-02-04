.class Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/util/ProgressWheel$a;


# instance fields
.field final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    .line 46
    iput-object p1, p0, Leka;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    .line 50
    iget-object p1, p0, Leka;->a:Lejz;

    invoke-static {p1}, Lejz;->a(Lejz;)Lcom/vivavietnam/lotus/util/ProgressWheel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setProgress(F)V

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Leka;->a:Lejz;

    invoke-static {p1}, Lejz;->a(Lejz;)Lcom/vivavietnam/lotus/util/ProgressWheel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method
