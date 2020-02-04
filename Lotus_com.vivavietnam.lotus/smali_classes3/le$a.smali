.class public Lle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt;Z)Llf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt;",
            "Z)",
            "Llf<",
            "TR;>;"
        }
    .end annotation

    .line 27
    sget-object p1, Lle;->a:Lle;

    return-object p1
.end method
