.class Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhwd;


# direct methods
.method constructor <init>(Lhwd;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lhwe;->c:Lhwd;

    iput-object p2, p0, Lhwe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhwe;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 216
    iget-object v0, p0, Lhwe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lhwe;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_archivedStickers;

    .line 218
    iget-object v1, p0, Lhwe;->c:Lhwd;

    iget-object v1, v1, Lhwd;->a:Lhvy;

    invoke-static {v1}, Lhvy;->c(Lhvy;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_archivedStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v1, p0, Lhwe;->c:Lhwd;

    iget-object v1, v1, Lhwd;->a:Lhvy;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_archivedStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lhvy;->a(Lhvy;Z)Z

    .line 220
    iget-object v0, p0, Lhwe;->c:Lhwd;

    iget-object v0, v0, Lhwd;->a:Lhvy;

    invoke-static {v0, v3}, Lhvy;->b(Lhvy;Z)Z

    .line 221
    iget-object v0, p0, Lhwe;->c:Lhwd;

    iget-object v0, v0, Lhwd;->a:Lhvy;

    invoke-static {v0, v4}, Lhvy;->c(Lhvy;Z)Z

    .line 222
    iget-object v0, p0, Lhwe;->c:Lhwd;

    iget-object v0, v0, Lhwd;->a:Lhvy;

    invoke-static {v0}, Lhvy;->i(Lhvy;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lhwe;->c:Lhwd;

    iget-object v0, v0, Lhwd;->a:Lhvy;

    invoke-static {v0}, Lhvy;->i(Lhvy;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 225
    :cond_1
    iget-object v0, p0, Lhwe;->c:Lhwd;

    iget-object v0, v0, Lhwd;->a:Lhvy;

    invoke-static {v0}, Lhvy;->j(Lhvy;)V

    :cond_2
    return-void
.end method
