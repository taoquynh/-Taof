.class public final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 166
    iput p1, p0, Lfvs;->a:I

    iput p2, p0, Lfvs;->b:I

    iput-object p3, p0, Lfvs;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    invoke-static {}, Lvn/viva/messenger/Emoji;->f()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lfvs;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lfvs;->b:I

    iget-object v2, p0, Lfvs;->c:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    .line 170
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
