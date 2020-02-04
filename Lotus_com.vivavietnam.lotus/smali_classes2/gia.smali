.class Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lghz;


# direct methods
.method constructor <init>(Lghz;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 3173
    iput-object p1, p0, Lgia;->b:Lghz;

    iput-object p2, p0, Lgia;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3180
    iget-object v0, p0, Lgia;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_help_recentMeUrls;

    .line 3181
    iget-object v1, p0, Lgia;->b:Lghz;

    iget-object v1, v1, Lghz;->a:Lgcd;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_help_recentMeUrls;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3182
    iget-object v1, p0, Lgia;->b:Lghz;

    iget-object v1, v1, Lghz;->a:Lgcd;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_help_recentMeUrls;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 3183
    iget-object v1, p0, Lgia;->b:Lghz;

    iget-object v1, v1, Lghz;->a:Lgcd;

    iget-object v1, v1, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3184
    iget-object v1, p0, Lgia;->b:Lghz;

    iget-object v1, v1, Lghz;->a:Lgcd;

    iget-object v1, v1, Lgcd;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_help_recentMeUrls;->urls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3186
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
