.class Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .line 9926
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 9929
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object v0, p0, Lint;->a:Lins;

    iget v0, v0, Lins;->b:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9931
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9933
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
