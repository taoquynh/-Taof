.class Livp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livo;


# direct methods
.method constructor <init>(Livo;)V
    .locals 0

    .line 1834
    iput-object p1, p0, Livp;->a:Livo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1838
    :try_start_0
    iget-object v0, p0, Livp;->a:Livo;

    iget-object v0, v0, Livo;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {v0}, Lvn/viva/ui/Components/AlertsCreator;->createFreeSpaceDialog(Lhzm;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
