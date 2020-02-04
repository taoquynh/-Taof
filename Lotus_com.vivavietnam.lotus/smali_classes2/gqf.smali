.class Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgqe;


# direct methods
.method constructor <init>(Lgqe;I)V
    .locals 0

    .line 757
    iput-object p1, p0, Lgqf;->b:Lgqe;

    iput p2, p0, Lgqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 760
    iget-object v0, p0, Lgqf;->b:Lgqe;

    iget-object v0, v0, Lgqe;->d:Lgqc;

    iget-object v1, p0, Lgqf;->b:Lgqe;

    iget-object v1, v1, Lgqe;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->a:Ljava/util/ArrayList;

    .line 761
    sget-boolean v0, Lftq;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lftq;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lguy;->q:Z

    if-nez v0, :cond_3

    .line 762
    :cond_0
    iget v0, p0, Lgqf;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgqf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lftq;->d:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lgqf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lftq;->d:Z

    if-nez v0, :cond_3

    .line 763
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-class v2, Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10050004

    .line 764
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 765
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
