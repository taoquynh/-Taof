.class Lvn/viva/ui/Components/StickersAlert$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/StickersAlert$1;

.field final synthetic val$error:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert$1;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iput-object p2, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->access$002(Lvn/viva/ui/Components/StickersAlert;I)I

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Vector;

    .line 143
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    goto/16 :goto_1

    .line 145
    :cond_0
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 146
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 147
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    invoke-static {v1, v2}, Lvn/viva/ui/Components/StickersAlert;->access$102(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$InputStickerSet;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 148
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$100(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    .line 149
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$100(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 150
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$200(Lvn/viva/ui/Components/StickersAlert;)V

    goto/16 :goto_1

    .line 152
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lvn/viva/ui/Components/StickersAlert;->access$302(Lvn/viva/ui/Components/StickersAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 153
    :goto_0
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 154
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v3, v3, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$500(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$600(Lvn/viva/ui/Components/StickersAlert;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v3, v3, Lvn/viva/ui/Components/StickersAlert$1;->val$req:Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 163
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$1$1;->this$1:Lvn/viva/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$1;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    :goto_1
    return-void
.end method
