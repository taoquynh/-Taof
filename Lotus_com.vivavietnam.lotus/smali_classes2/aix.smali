.class public Laix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lalg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lajq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lajq;->a()Lajq;

    move-result-object v0

    sput-object v0, Laix;->a:Lajq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
