.class Lfko$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lfko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lfko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfko;-><init>(Lfkp;)V

    sput-object v0, Lfko$a;->a:Lfko;

    return-void
.end method
