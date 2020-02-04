.class Lgru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;I)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lgru;->b:Lgrf;

    iput p2, p0, Lgru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1979
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lgru;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1981
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1983
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
