.class final Lacx;
.super Lacg;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lacw;


# direct methods
.method constructor <init>(Lacw;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacx;->b:Lacw;

    iput-object p2, p0, Lacx;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lacg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lacx;->b:Lacw;

    iget-object v0, v0, Lacw;->a:Lacu;

    invoke-virtual {v0}, Lacu;->h()V

    .line 3
    iget-object v0, p0, Lacx;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lacx;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
