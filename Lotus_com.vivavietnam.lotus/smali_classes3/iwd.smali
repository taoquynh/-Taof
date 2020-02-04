.class public Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;I)V
    .locals 0

    .line 1272
    iput-object p1, p0, Liwd;->b:Lvn/viva/ui/LaunchActivity;

    iput p2, p0, Liwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1275
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Liwd;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1277
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1279
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
