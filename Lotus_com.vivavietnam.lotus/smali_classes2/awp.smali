.class final synthetic Lawp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lawo;


# direct methods
.method constructor <init>(Lawo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawp;->a:Lawo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawp;->a:Lawo;

    invoke-virtual {v0}, Lawo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
