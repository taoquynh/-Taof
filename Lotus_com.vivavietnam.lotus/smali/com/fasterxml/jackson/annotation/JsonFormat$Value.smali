.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# instance fields
.field private final _features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

.field private final _locale:Ljava/util/Locale;

.field private final _pattern:Ljava/lang/String;

.field private final _shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field private transient _timezone:Ljava/util/TimeZone;

.field private final _timezoneStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 393
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    .line 410
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V
    .locals 6

    .line 414
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->construct(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 423
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "##default"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "##default"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 450
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 451
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    .line 452
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    .line 453
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 454
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    return-void
.end method

.method private static _equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 757
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    .line 485
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 737
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 738
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 740
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 744
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->get(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 661
    iput-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShape()Z
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 722
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 729
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[pattern=%s,shape=%s,locale=%s,timezone=%s]"

    const/4 v1, 0x4

    .line 715
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 8

    if-eqz p1, :cond_9

    .line 533
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-ne p1, v0, :cond_0

    goto :goto_7

    .line 536
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-ne p0, v0, :cond_1

    return-object p1

    .line 539
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 541
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    goto :goto_0

    .line 543
    :goto_2
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 544
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_4

    .line 545
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_4
    move-object v3, v0

    .line 547
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    if-nez v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    .line 551
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    if-nez v0, :cond_6

    .line 553
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    :goto_3
    move-object v7, v0

    goto :goto_4

    .line 555
    :cond_6
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object v0

    goto :goto_3

    .line 559
    :goto_4
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 566
    :cond_7
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_6

    .line 563
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    .line 568
    :goto_6
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)V

    return-object p1

    :cond_9
    :goto_7
    return-object p0
.end method
