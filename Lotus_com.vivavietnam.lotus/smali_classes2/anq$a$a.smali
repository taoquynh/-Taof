.class public final Lanq$a$a;
.super Lakc$a;

# interfaces
.implements Lali;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakc$a<",
        "Lanq$a;",
        "Lanq$a$a;",
        ">;",
        "Lali;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lanq$a;->g()Lanq$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lakc$a;-><init>(Lakc;)V

    return-void
.end method

.method synthetic constructor <init>(Lanr;)V
    .locals 0

    invoke-direct {p0}, Lanq$a$a;-><init>()V

    return-void
.end method
