.class Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsl$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lgcc;

.field final synthetic d:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lgsl$a;Ljava/io/File;Lgcc;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lgua;->d:Lgsl;

    iput-object p2, p0, Lgua;->a:Lgsl$a;

    iput-object p3, p0, Lgua;->b:Ljava/io/File;

    iput-object p4, p0, Lgua;->c:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 667
    iget-object v0, p0, Lgua;->a:Lgsl$a;

    iget-object v0, v0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    .line 668
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 670
    :try_start_0
    iget-object v2, p0, Lgua;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v1, v4, v4, v3}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v5, 0x37

    .line 672
    iget-object v6, p0, Lgua;->a:Lgsl$a;

    iget-object v6, v6, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v4, v4, v5, v3}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 673
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 676
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 677
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 679
    :cond_1
    :goto_1
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v1, :cond_2

    .line 680
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 681
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v2, "s"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 684
    :cond_2
    new-instance v1, Lgub;

    invoke-direct {v1, p0, v0}, Lgub;-><init>(Lgua;Lvn/viva/tgnet/TLRPC$Document;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
