.class Lgtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lgty;


# direct methods
.method constructor <init>(Lgty;Landroid/graphics/Bitmap;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 4964
    iput-object p1, p0, Lgtz;->f:Lgty;

    iput-object p2, p0, Lgtz;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgtz;->b:Ljava/lang/String;

    iput-object p4, p0, Lgtz;->c:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p5, p0, Lgtz;->d:Ljava/lang/String;

    iput-object p6, p0, Lgtz;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 4967
    iget-object v0, p0, Lgtz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4968
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lgtz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lgtz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfxe;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 4970
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    iget-object v4, p0, Lgtz;->c:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lgtz;->f:Lgty;

    iget-object v5, v0, Lgty;->b:Lgvc;

    iget-object v6, p0, Lgtz;->d:Ljava/lang/String;

    iget-object v0, p0, Lgtz;->f:Lgty;

    iget-wide v7, v0, Lgty;->a:J

    iget-object v0, p0, Lgtz;->f:Lgty;

    iget-object v9, v0, Lgty;->j:Lgcc;

    const/4 v10, 0x0

    iget-object v11, p0, Lgtz;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lgtz;->f:Lgty;

    iget v12, v0, Lgty;->e:I

    invoke-virtual/range {v3 .. v12}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
