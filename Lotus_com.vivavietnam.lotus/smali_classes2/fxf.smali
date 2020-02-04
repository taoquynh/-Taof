.class Lfxf;
.super Lgac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;I)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lfxf;->a:Lfxe;

    invoke-direct {p0, p2}, Lgac;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 1176
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1181
    iget-object p1, p0, Lfxf;->a:Lfxe;

    invoke-static {p1}, Lfxe;->m(Lfxe;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfxf;->a:Lfxe;

    invoke-static {p1}, Lfxe;->m(Lfxe;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1184
    :cond_0
    iget-object p1, p0, Lfxf;->a:Lfxe;

    invoke-static {p1}, Lfxe;->n(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 1186
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
