.class public final Lbhf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lbhf$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lbhf$a;->b:Landroid/net/Uri;

    .line 278
    iput-object p1, p0, Lbhf$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lbhf$a;->d:Z

    .line 280
    iput p2, p0, Lbhf$a;->e:I

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lbhf$a;->a:Landroid/graphics/Bitmap;

    .line 285
    iput-object p1, p0, Lbhf$a;->b:Landroid/net/Uri;

    .line 286
    iput-object v0, p0, Lbhf$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lbhf$a;->d:Z

    .line 288
    iput p2, p0, Lbhf$a;->e:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lbhf$a;->a:Landroid/graphics/Bitmap;

    .line 293
    iput-object v0, p0, Lbhf$a;->b:Landroid/net/Uri;

    .line 294
    iput-object p1, p0, Lbhf$a;->c:Ljava/lang/Exception;

    .line 295
    iput-boolean p2, p0, Lbhf$a;->d:Z

    const/4 p1, 0x1

    .line 296
    iput p1, p0, Lbhf$a;->e:I

    return-void
.end method
