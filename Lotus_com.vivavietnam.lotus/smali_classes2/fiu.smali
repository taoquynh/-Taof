.class public Lfiu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lfiu;->b:Lnet/hockeyapp/android/PaintActivity;

    iput-object p2, p0, Lfiu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/Void;
    .locals 3

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 187
    iget-object p1, p0, Lfiu;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "Could not save image."

    .line 191
    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lfiu;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
