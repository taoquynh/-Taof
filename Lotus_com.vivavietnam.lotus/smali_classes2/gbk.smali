.class Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lgbj;I)V
    .locals 0

    .line 3728
    iput-object p1, p0, Lgbk;->b:Lgbj;

    iput p2, p0, Lgbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3732
    :try_start_0
    iget-object v0, p0, Lgbk;->b:Lgbj;

    iget-object v0, v0, Lgbj;->e:Lvn/viva/ui/ActionBar/AlertDialog;

    iget v1, p0, Lgbk;->a:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3734
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
