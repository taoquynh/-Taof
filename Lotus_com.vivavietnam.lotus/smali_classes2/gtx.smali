.class Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_photo;

.field final synthetic b:Lgtw;


# direct methods
.method constructor <init>(Lgtw;Lvn/viva/tgnet/TLRPC$TL_photo;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lgtx;->b:Lgtw;

    iput-object p2, p0, Lgtx;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 639
    iget-object v0, p0, Lgtx;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->b:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, p0, Lgtx;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 641
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->b:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, p0, Lgtx;->b:Lgtw;

    iget-object v1, v1, Lgtw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->b:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 645
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->H:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lgtx;->b:Lgtw;

    iget-object v5, v5, Lgtw;->b:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->c:Lgsl$a;

    iget-object v1, p0, Lgtx;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    iget-object v3, p0, Lgtx;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 647
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->c:Lgsl$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lgsl$a;->h:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->c:Lgsl$a;

    iget v0, v0, Lgsl$a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 649
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->e:Lgsl;

    iget-object v1, p0, Lgtx;->b:Lgtw;

    iget-object v1, v1, Lgtw;->c:Lgsl$a;

    iget-object v2, p0, Lgtx;->b:Lgtw;

    iget-object v2, v2, Lgtw;->c:Lgsl$a;

    iget-object v2, v2, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lgtx;->b:Lgtw;

    iget-object v3, v3, Lgtw;->b:Lgcc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lgsl;->a(Lgsl;Lgsl$a;I)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->e:Lgsl;

    iget-object v1, p0, Lgtx;->b:Lgtw;

    iget-object v1, v1, Lgtw;->c:Lgsl$a;

    invoke-static {v0, v1}, Lgsl;->a(Lgsl;Lgsl$a;)V

    goto :goto_0

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t load image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgtx;->b:Lgtw;

    iget-object v1, v1, Lgtw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgtx;->b:Lgtw;

    iget-object v1, v1, Lgtw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lgtx;->b:Lgtw;

    iget-object v0, v0, Lgtw;->c:Lgsl$a;

    invoke-virtual {v0}, Lgsl$a;->b()V

    :goto_0
    return-void
.end method
