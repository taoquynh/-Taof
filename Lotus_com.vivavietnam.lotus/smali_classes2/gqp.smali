.class Lgqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    .line 1642
    iput-object p1, p0, Lgqp;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1645
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 1647
    iget-object v0, p0, Lgqp;->a:Lgqc;

    invoke-static {v0}, Lgqc;->i(Lgqc;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1648
    iget-object v0, p0, Lgqp;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->a(Lgqc;Z)V

    goto :goto_0

    .line 1650
    :cond_0
    iget-object v0, p0, Lgqp;->a:Lgqc;

    invoke-static {v0}, Lgqc;->w(Lgqc;)V

    :goto_0
    return-void
.end method
