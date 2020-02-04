.class final Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lur;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lur$b;


# direct methods
.method constructor <init>(Lur;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lur$b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Luq;->a:Lur;

    iput-object p2, p0, Luq;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Luq;->c:Z

    iput-object p4, p0, Luq;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Luq;->e:Lur$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 178
    new-instance v0, Lut;

    iget-object v1, p0, Luq;->a:Lur;

    iget-object v2, p0, Luq;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Luq;->c:Z

    iget-object v4, p0, Luq;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lut;-><init>(Lur;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 183
    iget-object v1, p0, Luq;->e:Lur$b;

    invoke-interface {v1, v0}, Lur$b;->a(Lut;)V

    return-void
.end method
