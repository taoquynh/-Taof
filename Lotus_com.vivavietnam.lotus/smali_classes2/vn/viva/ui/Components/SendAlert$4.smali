.class Lvn/viva/ui/Components/SendAlert$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1400(Lvn/viva/ui/Components/SendAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1500(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 249
    :cond_0
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1500(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$300(Lvn/viva/ui/Components/SendAlert;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lvn/viva/ui/Components/SendAlert;->access$102(Lvn/viva/ui/Components/SendAlert;Z)Z

    .line 251
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Loading"

    sget v4, Lchf$g;->Loading:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v2, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v2}, Lvn/viva/ui/Components/SendAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lvn/viva/ui/Components/SendAlert;->access$200(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    .line 255
    :goto_0
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert;->dismiss()V

    goto/16 :goto_3

    .line 258
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1600(Lvn/viva/ui/Components/SendAlert;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$900(Lvn/viva/ui/Components/SendAlert;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$1700(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 261
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v5

    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$1700(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 263
    :cond_3
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v4

    iget-object v5, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/SendAlert;->access$1600(Lvn/viva/ui/Components/SendAlert;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lgsl;->a(Ljava/util/ArrayList;J)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_4
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1800(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 267
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$900(Lvn/viva/ui/Components/SendAlert;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$1700(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 269
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v5

    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$1700(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 271
    :cond_5
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v15

    iget-object v4, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$1800(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v15 .. v24}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 275
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert;->dismiss()V

    .line 276
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1900(Lvn/viva/ui/Components/SendAlert;)Lgvd$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 277
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert$4;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1900(Lvn/viva/ui/Components/SendAlert;)Lgvd$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lgvd$a;->a(I)V

    :cond_7
    :goto_3
    return-void
.end method
