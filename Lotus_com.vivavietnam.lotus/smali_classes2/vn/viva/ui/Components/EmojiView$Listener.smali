.class public interface abstract Lvn/viva/ui/Components/EmojiView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBackspace()Z
.end method

.method public abstract onClearEmojiRecent()V
.end method

.method public abstract onEmojiSelected(Ljava/lang/String;)V
.end method

.method public abstract onGifSelected(Lvn/viva/tgnet/TLRPC$Document;)V
.end method

.method public abstract onGifTab(Z)V
.end method

.method public abstract onShowStickerSet(Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$InputStickerSet;)V
.end method

.method public abstract onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V
.end method

.method public abstract onStickerSetAdd(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public abstract onStickerSetRemove(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public abstract onStickersGroupClick(I)V
.end method

.method public abstract onStickersSettingsClick()V
.end method

.method public abstract onStickersTab(Z)V
.end method
