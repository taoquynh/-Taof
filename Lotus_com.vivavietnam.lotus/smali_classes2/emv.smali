.class Lemv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/card/Card;

.field final synthetic b:Lemu;


# direct methods
.method constructor <init>(Lemu;Lcom/vccorp/base/entity/card/Card;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lemv;->b:Lemu;

    iput-object p2, p0, Lemv;->a:Lcom/vccorp/base/entity/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lemv;->b:Lemu;

    iget-object v0, v0, Lemu;->a:Lemn;

    iget-object v0, v0, Lemn;->a:Legd;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lemv;->b:Lemu;

    iget-object v0, v0, Lemu;->a:Lemn;

    iget-object v0, v0, Lemn;->a:Legd;

    iget-object v1, p0, Lemv;->a:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Legd;->a(Lcom/vccorp/base/entity/card/Card;)V

    :cond_0
    return-void
.end method
