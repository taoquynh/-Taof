.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lbu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 18
    sget-object v1, Lbu;->DEFAULT:Lbu;

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/Object;)Lbz;

    move-result-object v0

    sput-object v0, Lix;->a:Lbz;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/Object;)Lbz;

    move-result-object v0

    sput-object v0, Lix;->b:Lbz;

    return-void
.end method
