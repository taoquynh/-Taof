.class Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)V
    .locals 0

    .line 2233
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2236
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$6300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2237
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2238
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersGroupClick(I)V

    goto :goto_1

    .line 2241
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "emoji"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_hide_stickers_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2242
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3500(Lvn/viva/ui/Components/EmojiView;)V

    .line 2243
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2244
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
