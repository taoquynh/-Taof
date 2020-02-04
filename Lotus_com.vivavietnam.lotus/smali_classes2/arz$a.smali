.class public Larz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Larz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larz;-><init>(Latc;)V

    iput-object v0, p0, Larz$a;->a:Larz;

    return-void
.end method


# virtual methods
.method public a(I)Larz$a;
    .locals 1

    .line 27
    iget-object v0, p0, Larz$a;->a:Larz;

    invoke-virtual {v0}, Larz;->a()Larz$b;

    move-result-object v0

    invoke-static {v0, p1}, Larz$b;->c(Larz$b;I)I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Larz$a;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Larz$a;->a:Larz;

    invoke-static {v2, p1}, Larz;->a(Larz;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Larz$a;->a:Larz;

    invoke-virtual {p1}, Larz;->a()Larz$b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Larz$b;->a(Larz$b;I)I

    .line 8
    invoke-static {p1, v1}, Larz$b;->b(Larz$b;I)I

    return-object p0
.end method

.method public a()Larz;
    .locals 2

    .line 29
    iget-object v0, p0, Larz$a;->a:Larz;

    invoke-static {v0}, Larz;->a(Larz;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Larz$a;->a:Larz;

    invoke-static {v0}, Larz;->b(Larz;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Larz$a;->a:Larz;

    return-object v0
.end method
