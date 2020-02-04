.class Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic d:Lgsl$e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Landroid/graphics/Bitmap;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_document;Lgsl$e;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 4586
    iput-object p1, p0, Lgtt;->g:Lgtp;

    iput-object p2, p0, Lgtt;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgtt;->b:Ljava/lang/String;

    iput-object p4, p0, Lgtt;->c:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p5, p0, Lgtt;->d:Lgsl$e;

    iput-object p6, p0, Lgtt;->e:Ljava/lang/String;

    iput-object p7, p0, Lgtt;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 4589
    iget-object v0, p0, Lgtt;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4590
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lgtt;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lgtt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfxe;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 4592
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    iget-object v4, p0, Lgtt;->c:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lgtt;->d:Lgsl$e;

    iget-object v5, v0, Lgsl$e;->f:Lgvc;

    iget-object v6, p0, Lgtt;->e:Ljava/lang/String;

    iget-object v0, p0, Lgtt;->g:Lgtp;

    iget-wide v7, v0, Lgtp;->b:J

    iget-object v0, p0, Lgtt;->g:Lgtp;

    iget-object v9, v0, Lgtp;->e:Lgcc;

    const/4 v10, 0x0

    iget-object v11, p0, Lgtt;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lgtt;->d:Lgsl$e;

    iget v12, v0, Lgsl$e;->d:I

    invoke-virtual/range {v3 .. v12}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
