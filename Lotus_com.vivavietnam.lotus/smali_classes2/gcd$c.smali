.class Lgcd$c;
.super Lvn/viva/tgnet/TLRPC$Updates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method private constructor <init>(Lgcd;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lgcd$c;->a:Lgcd;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgcd;Lgce;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lgcd$c;-><init>(Lgcd;)V

    return-void
.end method
