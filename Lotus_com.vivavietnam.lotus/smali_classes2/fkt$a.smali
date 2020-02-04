.class Lfkt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lfkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lfkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkt;-><init>(Lfku;)V

    sput-object v0, Lfkt$a;->a:Lfkt;

    return-void
.end method
