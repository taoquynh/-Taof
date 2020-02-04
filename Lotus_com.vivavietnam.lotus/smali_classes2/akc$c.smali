.class public abstract Lakc$c;
.super Lakc;

# interfaces
.implements Lali;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lakc$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lakc<",
        "TMessageType;TBuilderType;>;",
        "Lali;"
    }
.end annotation


# instance fields
.field protected zzjv:Lajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajv<",
            "Lakc$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakc;-><init>()V

    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v0

    iput-object v0, p0, Lakc$c;->zzjv:Lajv;

    return-void
.end method
