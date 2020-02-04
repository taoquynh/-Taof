.class Lvn/viva/ui/Components/PhotoPaintView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/StickerMasksView$Listener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$14;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$14;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$1300(Lvn/viva/ui/Components/PhotoPaintView;)V

    .line 791
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$14;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$1400(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public onTypeChanged()V
    .locals 0

    return-void
.end method
