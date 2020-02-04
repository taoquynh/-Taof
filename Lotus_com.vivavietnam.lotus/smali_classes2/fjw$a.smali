.class Lfjw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lfjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lfjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjw;-><init>(Lfjx;)V

    sput-object v0, Lfjw$a;->a:Lfjw;

    return-void
.end method
