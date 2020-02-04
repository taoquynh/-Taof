.class Lhxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lhxm;


# direct methods
.method constructor <init>(Lhxm;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3297
    iput-object p1, p0, Lhxn;->b:Lhxm;

    iput-object p2, p0, Lhxn;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3300
    iget-object v0, p0, Lhxn;->b:Lhxm;

    iget-object v0, v0, Lhxm;->a:Lvn/viva/ui/ArticleViewer$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    .line 3301
    iget-object v0, p0, Lhxn;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lhxn;->b:Lhxm;

    iget-object v2, v2, Lhxm;->d:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->L(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object v3, p0, Lhxn;->b:Lhxm;

    iget-object v3, v3, Lhxm;->b:Lvn/viva/tgnet/TLRPC$TL_channels_joinChannel;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0, v2, v3, v5}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
