.class Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lfvw;


# direct methods
.method constructor <init>(Lfvw;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lfwa;->a:Lfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 567
    iget-object p1, p0, Lfwa;->a:Lfvw;

    invoke-static {p1, v0, v0}, Lfvw;->a(Lfvw;ZI)V

    goto/16 :goto_2

    .line 569
    :cond_0
    iget-object p2, p0, Lfwa;->a:Lfvw;

    invoke-static {p2, v0}, Lfvw;->b(Lfvw;Z)Z

    .line 570
    check-cast p1, Lvn/viva/tgnet/TLRPC$Vector;

    .line 571
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 572
    iget-object p2, p0, Lfwa;->a:Lfvw;

    invoke-static {p2}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 573
    iget-object p2, p0, Lfwa;->a:Lfvw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v1}, Lfvw;->a(Lfvw;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_1
    const/4 p2, 0x0

    .line 575
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 576
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    .line 577
    iget-object v2, p0, Lfwa;->a:Lfvw;

    invoke-static {v2}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 580
    :goto_1
    iget-object p2, p0, Lfwa;->a:Lfvw;

    invoke-static {p2}, Lfvw;->g(Lfvw;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 581
    iget-object p2, p0, Lfwa;->a:Lfvw;

    invoke-static {p2}, Lfvw;->g(Lfvw;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvw$b;

    .line 582
    iget-object v1, p0, Lfwa;->a:Lfvw;

    invoke-static {v1}, Lfvw;->b(Lfvw;)I

    move-result v1

    invoke-static {p2}, Lfvw$b;->e(Lfvw$b;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 583
    iget-object v1, p0, Lfwa;->a:Lfvw;

    invoke-static {v1}, Lfvw;->g(Lfvw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    iget-object p1, p0, Lfwa;->a:Lfvw;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lfvw;->a(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 585
    invoke-static {p2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 586
    invoke-static {p2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    .line 587
    invoke-static {p2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_2

    .line 588
    :cond_3
    invoke-static {p2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 589
    invoke-static {p2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    .line 590
    invoke-static {p2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_2

    .line 591
    :cond_4
    invoke-static {p2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 592
    invoke-static {p2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    .line 593
    invoke-static {p2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
